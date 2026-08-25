.class public final Lcom/bilibili/biligame/ui/category/singlercategory/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/category/singlercategory/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/singlercategory/c;->c(Landroid/content/Context;Lcom/bilibili/biligame/ui/category/singlercategory/d$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/singlercategory/c$a",
        "Lcom/bilibili/biligame/ui/category/singlercategory/d$b;",
        "Lcom/bilibili/biligame/b;",
        "biligameListFilter",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/category/singlercategory/d$b;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/singlercategory/d$b;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/c$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/singlercategory/c$a;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/c$a;->a:Lcom/bilibili/biligame/ui/category/singlercategory/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/d$b;->a(Lcom/bilibili/biligame/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/c$a;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
