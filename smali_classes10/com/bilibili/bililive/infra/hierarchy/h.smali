.class public abstract Lcom/bilibili/bililive/infra/hierarchy/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/hierarchy/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
        "adapter",
        "Lcom/bilibili/bililive/infra/hierarchy/g;",
        "a",
        "g",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;",
        "b",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;",
        "e",
        "()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;",
        "setRule",
        "(Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;)V",
        "rule",
        "Landroid/os/Bundle;",
        "c",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "extraBundle",
        "d",
        "Lcom/bilibili/bililive/infra/hierarchy/g;",
        "()Lcom/bilibili/bililive/infra/hierarchy/g;",
        "setItemView",
        "(Lcom/bilibili/bililive/infra/hierarchy/g;)V",
        "itemView",
        "h",
        "(Ljava/lang/String;)V",
        "id",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;Landroid/os/Bundle;)V",
        "hierarchy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

.field private final c:Landroid/os/Bundle;

.field private d:Lcom/bilibili/bililive/infra/hierarchy/g;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->b:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    iput-object p3, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/hierarchy/h;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;)Lcom/bilibili/bililive/infra/hierarchy/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/hierarchy/h;->g(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;)Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->d:Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bililive/infra/hierarchy/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->d:Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->b:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;)Lcom/bilibili/bililive/infra/hierarchy/g;
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
