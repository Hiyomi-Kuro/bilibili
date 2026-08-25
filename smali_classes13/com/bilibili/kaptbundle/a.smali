.class public final Lcom/bilibili/kaptbundle/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/kaptbundle/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "BiliEnv"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/kaptbundle/a;",
        "Lxp/f;",
        "",
        "Lxp/d;",
        "a",
        "<init>",
        "()V",
        "kaptbundle_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/kaptbundle/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/kaptbundle/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/kaptbundle/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/kaptbundle/a;->a:Lcom/bilibili/kaptbundle/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxp/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lxp/c;

    .line 4
    .line 5
    new-instance v1, Lxp/c;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/bilibili/lib/dblconfig/l;->a:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "bilibili://debugenv/settings/dblconfig"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lxp/c;

    .line 26
    .line 27
    const-string v2, "bilibili://debugger/setting/neuron_custom"

    .line 28
    .line 29
    const-string v3, "\u57cb\u70b9\u6d4b\u8bd5\u5de5\u5177"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lxp/c;

    .line 38
    .line 39
    const-string v2, "bilibili://debugger/setting/brpc"

    .line 40
    .line 41
    const-string v3, "Moss\u6d4b\u8bd5\u5de5\u5177"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lxp/c;

    .line 50
    .line 51
    const-string v2, "bilibili://debugger/setting/mod-env"

    .line 52
    .line 53
    const-string v3, "mod\u8c03\u8bd5\u5de5\u5177"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lxp/c;

    .line 62
    .line 63
    const-string v2, "bilibili://debugger/setting/tribe-bundle"

    .line 64
    .line 65
    const-string v3, "Tribe Bundles"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lxp/c;

    .line 74
    .line 75
    const-string v2, "bilibili://debugger/setting/http-scheme-check"

    .line 76
    .line 77
    const-string v3, "Http\u534f\u8bae\u68c0\u67e5\u5de5\u5177"

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lxp/c;

    .line 86
    .line 87
    const-string v2, "bilibili://debugger/setting/oaid"

    .line 88
    .line 89
    const-string v3, "Oaid Info"

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lxp/c;

    .line 98
    .line 99
    const-string v2, "http://debugtbs.qq.com"

    .line 100
    .line 101
    const-string v3, "x5\u5185\u6838\u8c03\u8bd5\u9875\u9762"

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
