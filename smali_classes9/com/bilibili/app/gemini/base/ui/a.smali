.class public final Lcom/bilibili/app/gemini/base/ui/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/ui/a;",
        "Landroidx/databinding/q;",
        "Binding",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "a",
        "Landroidx/databinding/q;",
        "()Landroidx/databinding/q;",
        "binding",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "root",
        "<init>",
        "(Landroidx/databinding/q;)V",
        "gemini-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/ui/a;->a:Landroidx/databinding/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/base/ui/a;->a:Landroidx/databinding/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/base/ui/a;->a:Landroidx/databinding/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
