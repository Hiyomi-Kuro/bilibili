.class public final Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lgf3/s;",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer;

.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;Ljava/lang/String;Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->c:Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->c:Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1}, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer;->Cx(Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->c:Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u6ca1\u6709\u5339\u914d\u7684\u5185\u5bb9"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->n(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->a:Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ad/debug/jsonviewer/SearchableJsonViewer$b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
