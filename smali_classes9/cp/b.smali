.class public final Lcp/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcp/b;",
        "",
        "",
        "level",
        "",
        "senior",
        "a",
        "b",
        "<init>",
        "()V",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcp/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp/b;->a:Lcp/b;

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
.method public final a(IZ)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget p1, Lod/d;->L0:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcp/b;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Lod/d;->z0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Li61/d;->u:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Li61/d;->s:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget p1, Li61/d;->q:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget p1, Lod/d;->M0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget p1, Lod/d;->J0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget p1, Lod/d;->H0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget p1, Lod/d;->F0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget p1, Lod/d;->D0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget p1, Lod/d;->B0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    sget p1, Lod/d;->z0:I

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
