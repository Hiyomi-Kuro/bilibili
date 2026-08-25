.class public final Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;",
        "Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "",
        "Ljs/a;",
        "a",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Ljava/util/List;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljs/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljs/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->b:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->U0(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljs/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljs/a;->b()Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;->J3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljs/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljs/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljs/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljs/a;->a()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;->I3()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/biligame/widget/sheetdialog/b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/widget/sheetdialog/b;-><init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/biligame/q;->P:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->b:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;-><init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->T0(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
