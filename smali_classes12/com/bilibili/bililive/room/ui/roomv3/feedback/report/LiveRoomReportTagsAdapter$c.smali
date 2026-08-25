.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B)\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R)\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;",
        "data",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "Lkotlin/Function2;",
        "a",
        "Lsf3/p;",
        "getOnCardClick",
        "()Lsf3/p;",
        "onCardClick",
        "Lcom/bilibili/magicasakura/widgets/TintRadioButton;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintRadioButton;",
        "getMText",
        "()Lcom/bilibili/magicasakura/widgets/TintRadioButton;",
        "setMText",
        "(Lcom/bilibili/magicasakura/widgets/TintRadioButton;)V",
        "mText",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;Lsf3/p;Landroid/view/View;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;Lsf3/p;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;",
            "Lgf3/s;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;->c:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;->a:Lsf3/p;

    .line 7
    .line 8
    sget p1, La00/e;->S4:I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;->b:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;ILcom/bilibili/bililive/room/ui/roomv3/feedback/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;->K3(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;ILcom/bilibili/bililive/room/ui/roomv3/feedback/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;ILcom/bilibili/bililive/room/ui/roomv3/feedback/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;->a:Lsf3/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;->b:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lbb0/f;->i3:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lbb0/f;->j3:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v2, Lbb0/d;->T0:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v2, Lbb0/d;->U0:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Landroidx/databinding/p;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/c;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;ILcom/bilibili/bililive/room/ui/roomv3/feedback/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
