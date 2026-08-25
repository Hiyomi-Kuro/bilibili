.class public final Lcom/bilibili/biligame/ui/home/preload/a;
.super Landroidx/recyclerview/widget/d0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/preload/a;",
        "Landroidx/recyclerview/widget/d0;",
        "",
        "viewType",
        "c",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v0, 0x5

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x2

    .line 11
    :goto_0
    :pswitch_3
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
