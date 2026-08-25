.class final Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->C0(Lcom/bilibili/lib/projection/internal/client/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->P(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;->b0(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionPlayPauseWidget$b;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
