.class public abstract Lcom/bilibili/biligame/ui/template/TemplateManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Lcom/bilibili/biligame/ui/template/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&J\u0010\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH&R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R#\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/template/TemplateManager;",
        "Lcom/bilibili/biligame/ui/template/g;",
        "Model",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "templateId",
        "Lcom/bilibili/biligame/ui/template/f;",
        "d",
        "a",
        "Lcom/bilibili/biligame/ui/template/c;",
        "c",
        "Lcom/bilibili/biligame/ui/template/b;",
        "b",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "mTemplateFactories",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/biligame/ui/template/b;",
        "templateMapper",
        "f",
        "()Lcom/bilibili/biligame/ui/template/c;",
        "templateModelCreator",
        "<init>",
        "()V",
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
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/biligame/ui/template/f<",
            "TModel;>;>;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/template/TemplateManager;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/ui/template/TemplateManager$templateMapper$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/template/TemplateManager$templateMapper$2;-><init>(Lcom/bilibili/biligame/ui/template/TemplateManager;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/template/TemplateManager;->b:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/template/TemplateManager$templateModelCreator$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/template/TemplateManager$templateModelCreator$2;-><init>(Lcom/bilibili/biligame/ui/template/TemplateManager;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/biligame/ui/template/TemplateManager;->c:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)Lcom/bilibili/biligame/ui/template/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bilibili/biligame/ui/template/f<",
            "TModel;>;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/bilibili/biligame/ui/template/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/b<",
            "TModel;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/bilibili/biligame/ui/template/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/c<",
            "TModel;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/content/Context;I)Lcom/bilibili/biligame/ui/template/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bilibili/biligame/ui/template/f<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/TemplateManager;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/template/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/template/TemplateManager;->a(Landroid/content/Context;I)Lcom/bilibili/biligame/ui/template/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/TemplateManager;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final e()Lcom/bilibili/biligame/ui/template/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/b<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/TemplateManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/template/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/bilibili/biligame/ui/template/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/c<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/TemplateManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/template/c;

    .line 8
    .line 9
    return-object v0
.end method
