.class public final Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome;
.super Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome;",
        "Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "<init>",
        "()V",
        "J",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome;->J:Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, La00/e;->A6:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget v0, Lbb0/i;->E:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p2, Lbb0/g;->W2:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p2, Lbb0/i;->D:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lk4/c;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
