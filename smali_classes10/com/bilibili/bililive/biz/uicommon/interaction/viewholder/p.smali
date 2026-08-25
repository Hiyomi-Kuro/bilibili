.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B+\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "msg",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "itemPBView",
        "",
        "i",
        "Z",
        "delayShow",
        "",
        "type",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;",
        "nameClickListener",
        "<init>",
        "(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;Z)V",
        "j",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p$a;


# instance fields
.field private final h:Landroid/view/View;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;->j:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;-><init>(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;->h:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;->i:Z

    .line 7
    .line 8
    sget p2, La00/e;->E3:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->R3(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->M3()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->v()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->u()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    instance-of v0, p1, Ll00/c;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ll00/c;

    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ll00/c;->W()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;->h:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/p;->h:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method
