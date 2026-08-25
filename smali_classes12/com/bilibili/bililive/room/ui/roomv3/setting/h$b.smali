.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/setting/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lfh0/a;",
        "item",
        "Lgf3/s;",
        "J3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;",
        "itemClickListener",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;Lfh0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;->K3(Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;Lfh0/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;Lfh0/a;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, La00/e;->o0:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/CheckBox;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfh0/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lfh0/a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    xor-int/2addr p2, v1

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lfh0/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    invoke-interface {p0, p2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;->X4(Ljava/lang/Boolean;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final J3(Lfh0/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lfh0/a;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;->a:Landroid/view/View;

    .line 14
    .line 15
    sget v2, Lbb0/g;->cg:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;->a:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lbb0/g;->cg:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lfh0/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;->a:Landroid/view/View;

    .line 48
    .line 49
    sget v1, La00/e;->o0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/CheckBox;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lfh0/a;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;->a:Landroid/view/View;

    .line 69
    .line 70
    sget v1, La00/e;->o0:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/CheckBox;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/setting/i;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/h$b;Lfh0/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
