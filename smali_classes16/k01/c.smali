.class public final synthetic Lk01/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lk01/d;

.field public final synthetic b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public final synthetic c:Lh01/c;

.field public final synthetic d:Lr01/a;


# direct methods
.method public synthetic constructor <init>(Lk01/d;Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk01/c;->a:Lk01/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk01/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lk01/c;->c:Lh01/c;

    .line 9
    .line 10
    iput-object p4, p0, Lk01/c;->d:Lr01/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk01/c;->a:Lk01/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk01/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lk01/c;->c:Lh01/c;

    .line 6
    .line 7
    iget-object v3, p0, Lk01/c;->d:Lr01/a;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lk01/d;->e(Lk01/d;Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Landroid/graphics/drawable/Drawable;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
