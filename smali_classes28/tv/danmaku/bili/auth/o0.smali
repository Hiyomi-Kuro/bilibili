.class public final Ltv/danmaku/bili/auth/o0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jv\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\t0\u00082\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a8\u0006\u0015\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/o0;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "idName",
        "idNumber",
        "bizType",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onSuccess",
        "Lkotlin/Function2;",
        "",
        "onFailure",
        "",
        "onRequest",
        "b",
        "<init>",
        "()V",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
        "helper",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/auth/o0;

.field static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v2, "helper"

    .line 7
    .line 8
    const-string v3, "<v#0>"

    .line 9
    .line 10
    const-class v4, Ltv/danmaku/bili/auth/o0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Ltv/danmaku/bili/auth/o0;->b:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/bili/auth/o0;

    .line 25
    .line 26
    invoke-direct {v0}, Ltv/danmaku/bili/auth/o0;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltv/danmaku/bili/auth/o0;->a:Ltv/danmaku/bili/auth/o0;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/properties/e;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/o0;->c(Lkotlin/properties/e;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/bilibili/lib/facialrecognition/FacialBizType;->INSTANCE:Lcom/bilibili/lib/facialrecognition/FacialBizType;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/facialrecognition/FacialBizType;->disallowCardNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "\u53c2\u6570\u6709\u8bef, idName="

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", idNumber="

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "BiliFacialCompatHelper"

    .line 59
    .line 60
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x186a1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "\u53c2\u6570\u4e3a\u7a7a, idName="

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v5, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlin/properties/a;->a()Lkotlin/properties/e;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v10, Ltv/danmaku/bili/auth/o0$b;

    .line 122
    .line 123
    move-object v0, v10

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move-object v3, p3

    .line 127
    move-object v4, v9

    .line 128
    move-object/from16 v5, p5

    .line 129
    .line 130
    move-object v6, p4

    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/auth/o0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/properties/e;Lsf3/p;Lsf3/l;Lsf3/l;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v4, p0

    .line 143
    invoke-direct {v0, p0, v8, v1, v10}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v0}, Ltv/danmaku/bili/auth/o0;->d(Lkotlin/properties/e;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ltv/danmaku/bili/auth/o0;->c(Lkotlin/properties/e;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->init()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v4, p0

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget-object v0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->K:Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment$a;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ltv/danmaku/bili/auth/o0$a;

    .line 181
    .line 182
    move-object v3, p4

    .line 183
    invoke-direct {v2, p4, v1, v0, v5}, Ltv/danmaku/bili/auth/o0$a;-><init>(Lsf3/l;Landroidx/fragment/app/FragmentManager;Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;Lsf3/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->Ex(Ltv/danmaku/bili/auth/m0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "BiliAuthWebCompatFragment"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_2
    return-void
.end method

.method private static final c(Lkotlin/properties/e;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/properties/e<",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
            ">;)",
            "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/auth/o0;->b:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final d(Lkotlin/properties/e;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/properties/e<",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
            ">;",
            "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/auth/o0;->b:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
