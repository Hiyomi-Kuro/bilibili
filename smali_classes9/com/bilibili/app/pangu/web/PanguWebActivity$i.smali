.class public final Lcom/bilibili/app/pangu/web/PanguWebActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/pangu/wcsdk/extra/WCManager$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/web/PanguWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/app/pangu/web/PanguWebActivity$i",
        "Lcom/pangu/wcsdk/extra/WCManager$ResponseCallback;",
        "Lcom/pangu/wcsdk/extra/WCManager$FunctionName;",
        "functionName",
        "",
        "id",
        "",
        "result",
        "Lgf3/s;",
        "onResponse",
        "code",
        "",
        "message",
        "onError",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/web/PanguWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/web/PanguWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/pangu/wcsdk/extra/WCManager$FunctionName;JJLjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/pangu/wcsdk/extra/WCManager$FunctionName;->SignPersonal:Lcom/pangu/wcsdk/extra/WCManager$FunctionName;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ca(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-wide/16 v0, -0x7d00

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmp-long v3, p4, v0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ha(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->i()Lcom/bilibili/app/pangu/web/PanguWebActivity$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;

    .line 46
    .line 47
    const/16 v3, 0x3e9

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "User rejects sign"

    .line 54
    .line 55
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {v1, v3, v4, p4, p6}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, v2, v1}, Lcom/bilibili/app/pangu/web/PanguWebActivity$f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ha(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->i()Lcom/bilibili/app/pangu/web/PanguWebActivity$f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;

    .line 81
    .line 82
    const/16 v3, 0x3eb

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-direct {v1, v3, v2, p4, p6}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1, v2, v1}, Lcom/bilibili/app/pangu/web/PanguWebActivity$f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ca(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Aa(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    const-string p1, "PanguWebActivity"

    .line 122
    .line 123
    const-string p2, "signNonce:remove delay"

    .line 124
    .line 125
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public onResponse(Lcom/pangu/wcsdk/extra/WCManager$FunctionName;JLjava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/pangu/wcsdk/extra/WCManager$FunctionName;->SignPersonal:Lcom/pangu/wcsdk/extra/WCManager$FunctionName;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ca(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ha(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->i()Lcom/bilibili/app/pangu/web/PanguWebActivity$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of p1, p4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p4, Ljava/lang/String;

    .line 44
    .line 45
    move-object v2, p4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    move-object v2, p1

    .line 49
    :goto_0
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lsk/b;->b(Lcom/bilibili/app/pangu/web/PanguWebActivity$f;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ca(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$i;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Aa(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "PanguWebActivity"

    .line 79
    .line 80
    const-string p2, "signNonce:remove delay"

    .line 81
    .line 82
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
