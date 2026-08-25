.class public final Lpp2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpp2/a;",
        "",
        "",
        "status",
        "",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpp2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpp2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpp2/a;->a:Lpp2/a;

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
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p1, "UN_KNOWN"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p1, "UPLOAD_FILE_ERROR"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p1, "UPLOAD_SERVER_FAIL"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p1, "UPLOAD_NET_FAIL"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p1, "SUBMIT_SUCCESS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p1, "SUBMIT_FAIL"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p1, "UPLOAD_SUCCESS"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p1, "UPLOAD_PROGESS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p1, "UPLOAD_FAIL"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p1, "UPLOAD_PAUSE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p1, "UPLOAD_START"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_b
    const-string p1, "TASK_BUILD"

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
