.class Ltv/danmaku/bili/ui/pay/MPayActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/pay/MPayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final e:[B


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/Handler;

.field c:Landroid/app/Activity;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC9GZDlHEnVjz4U/whASjjYoorJX0CRTYArdFzjb1Py9Tfqk7VWoD6CXvbL345fOAeC1R1giGaZicrQgnYo04/IyKwvvPwvEt3JrgWM2VBM4ILcs51v98irTgXNP4dVsS7X/vsGYgDXKyCNWp4WXkjAkT514DAt19dpfjuXGhL/IwIDAQAB"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->e:[B

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "AlipayTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "RSA"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 11
    .line 12
    sget-object v4, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->e:[B

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SHA1WithRSA"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "UTF-8"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/security/Signature;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/security/Signature;->verify([B)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "content:%s\nsign:%s\nverified:%s"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v4, v1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    aput-object p1, v4, p0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object p0, v4, p1

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "checking signature failed"

    .line 70
    .line 71
    invoke-static {v0, p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "error content!!!\n"

    .line 2
    .line 3
    const-string v1, "MPayActivity"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    iget-object v5, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "&"

    .line 13
    .line 14
    invoke-static {v5, v6}, Lsj1/a;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "&sign="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "sign_type"

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v9, "sign"

    .line 44
    .line 45
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "UTF-8"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "RSA"

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v6, v2}, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->b:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->c:Landroid/app/Activity;

    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v4}, Lhm0/c;->e(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->b:Landroid/os/Handler;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lsj1/a;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lsj1/a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lsj1/a;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->b:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v0, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->b:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method
