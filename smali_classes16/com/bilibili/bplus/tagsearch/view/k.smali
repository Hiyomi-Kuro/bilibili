.class public final synthetic Lcom/bilibili/bplus/tagsearch/view/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public final synthetic b:Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/k;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/tagsearch/view/k;->b:Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/tagsearch/view/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/k;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/tagsearch/view/k;->b:Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/tagsearch/view/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Dx(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
