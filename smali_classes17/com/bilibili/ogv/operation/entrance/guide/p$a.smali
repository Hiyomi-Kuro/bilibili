.class public final Lcom/bilibili/ogv/operation/entrance/guide/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/guide/p;->U0(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/guide/p$a",
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;",
        "",
        "themeColor",
        "",
        "cover",
        "Lgf3/s;",
        "b",
        "currentModuleId",
        "c",
        "currentModuleTitle",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/guide/p;

.field final synthetic b:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/guide/p;Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p$a;->a:Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/p$a;->b:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/p$a;->a:Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/guide/p;->n1(Lcom/bilibili/ogv/operation/entrance/guide/p;)Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/p$a;->a:Lcom/bilibili/ogv/operation/entrance/guide/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/guide/p;->n1(Lcom/bilibili/ogv/operation/entrance/guide/p;)Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;->b(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/p$a;->b:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p$a;->b:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge v2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p$a;->b:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    return v1
.end method
