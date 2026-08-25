.class public final synthetic Lcom/bilibili/app/authorspace/ui/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/app/authorspace/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/bilibili/app/authorspace/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/d;->c:Lcom/bilibili/app/authorspace/ui/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/d;->c:Lcom/bilibili/app/authorspace/ui/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/authorspace/ui/e;->X0(Ljava/util/List;ILcom/bilibili/app/authorspace/ui/e;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
