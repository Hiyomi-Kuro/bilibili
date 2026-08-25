.class public final Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/wheel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/widget/wheel/d<",
        "Lcom/bilibili/app/comm/list/widget/dialog/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a",
        "Lcom/bilibili/app/comm/list/widget/wheel/d;",
        "Lcom/bilibili/app/comm/list/widget/dialog/a;",
        "",
        "index",
        "",
        "b",
        "c",
        "(I)Lcom/bilibili/app/comm/list/widget/dialog/a;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "a",
        "(Lsf3/l;)Ljava/lang/Integer;",
        "",
        "Ljava/util/List;",
        "list",
        "getItemsCount",
        "()I",
        "itemsCount",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/dialog/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a;->b:Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x12

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/dialog/a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/dialog/a;->a(I)Lcom/bilibili/app/comm/list/widget/dialog/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lsf3/l;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/dialog/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_2
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a;->c(I)Lcom/bilibili/app/comm/list/widget/dialog/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a;->b:Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/dialog/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog;->Dx(Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public c(I)Lcom/bilibili/app/comm/list/widget/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comm/list/widget/dialog/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a;->c(I)Lcom/bilibili/app/comm/list/widget/dialog/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/dialog/AgeSelectorDialog$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
