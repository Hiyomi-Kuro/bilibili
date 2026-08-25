.class public final Lax/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lax/a;",
        "",
        "",
        "errorCode",
        "a",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lax/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lax/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lax/a;->a:Lax/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    const p1, 0xea66

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const p1, 0xea65

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const p1, 0xea64

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const p1, 0xea62

    .line 18
    .line 19
    .line 20
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x121f292
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
