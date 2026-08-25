.class public final Ljf0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0/a;
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
        "Ljf0/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ljf0/c;",
        "item",
        "Lgf3/s;",
        "J3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Ljf0/a$a;",
        "b",
        "Ljf0/a$a;",
        "itemClickListener",
        "<init>",
        "(Landroid/view/View;Ljf0/a$a;)V",
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

.field private final b:Ljf0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljf0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf0/a$b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ljf0/a$b;->b:Ljf0/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I3(Ljf0/a$b;Ljf0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljf0/a$b;->K3(Ljf0/a$b;Ljf0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Ljf0/a$b;Ljf0/c;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ljf0/a$b;->a:Landroid/view/View;

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
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljf0/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljf0/a$b;->b:Ljf0/a$a;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljf0/c;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    xor-int/2addr p2, v0

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljf0/c;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    invoke-interface {p0, p2, v1}, Ljf0/a$a;->X4(Ljava/lang/Boolean;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public final J3(Ljf0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf0/a$b;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbb0/g;->Qh:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljf0/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljf0/a$b;->a:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lbb0/g;->cg:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljf0/c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljf0/a$b;->a:Landroid/view/View;

    .line 43
    .line 44
    sget v1, La00/e;->o0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/CheckBox;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljf0/c;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljf0/a$b;->a:Landroid/view/View;

    .line 64
    .line 65
    sget v1, La00/e;->o0:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/CheckBox;

    .line 72
    .line 73
    new-instance v1, Ljf0/b;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Ljf0/b;-><init>(Ljf0/a$b;Ljf0/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
