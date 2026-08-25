.class public final Lcom/bilibili/ogv/operation2/inlinevideo/c0;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/inlinevideo/c0;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/ogv/operation2/inlinevideo/n;",
        "a",
        "Lcom/bilibili/ogv/operation2/inlinevideo/n;",
        "f3",
        "()Lcom/bilibili/ogv/operation2/inlinevideo/n;",
        "m3",
        "(Lcom/bilibili/ogv/operation2/inlinevideo/n;)V",
        "inlinePlayDelegate",
        "Lcom/bilibili/ogv/operation2/inlinevideo/t;",
        "b",
        "Lcom/bilibili/ogv/operation2/inlinevideo/t;",
        "h3",
        "()Lcom/bilibili/ogv/operation2/inlinevideo/t;",
        "p3",
        "(Lcom/bilibili/ogv/operation2/inlinevideo/t;)V",
        "navigator",
        "",
        "c",
        "Ljava/lang/String;",
        "l3",
        "()Ljava/lang/String;",
        "s3",
        "(Ljava/lang/String;)V",
        "spmid",
        "d",
        "k3",
        "r3",
        "pageName",
        "Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;",
        "e",
        "Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;",
        "g3",
        "()Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;",
        "n3",
        "(Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;)V",
        "inlineStatusHelper",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Lsf3/a;",
        "i3",
        "()Lsf3/a;",
        "q3",
        "(Lsf3/a;)V",
        "obtainFragment",
        "<init>",
        "()V",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ogv/operation2/inlinevideo/n;

.field private b:Lcom/bilibili/ogv/operation2/inlinevideo/t;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;

.field public f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f3()Lcom/bilibili/ogv/operation2/inlinevideo/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->a:Lcom/bilibili/ogv/operation2/inlinevideo/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->e:Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inlineStatusHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h3()Lcom/bilibili/ogv/operation2/inlinevideo/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->b:Lcom/bilibili/ogv/operation2/inlinevideo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->f:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "obtainFragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(Lcom/bilibili/ogv/operation2/inlinevideo/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->a:Lcom/bilibili/ogv/operation2/inlinevideo/n;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->e:Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final p3(Lcom/bilibili/ogv/operation2/inlinevideo/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->b:Lcom/bilibili/ogv/operation2/inlinevideo/t;

    .line 2
    .line 3
    return-void
.end method

.method public final q3(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->f:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
