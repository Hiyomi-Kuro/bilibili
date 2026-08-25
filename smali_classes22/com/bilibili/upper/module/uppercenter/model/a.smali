.class public final Lcom/bilibili/upper/module/uppercenter/model/a;
.super Lua2/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R%\u0010(\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u000c0\u000c0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/model/a;",
        "Lua2/c;",
        "",
        "dataString",
        "Lgf3/s;",
        "r3",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "item",
        "Lcom/bilibili/studio/videoeditor/download/e;",
        "observer",
        "k3",
        "onCleared",
        "",
        "c",
        "I",
        "q3",
        "()I",
        "t3",
        "(I)V",
        "isUp",
        "d",
        "Ljava/lang/Integer;",
        "n3",
        "()Ljava/lang/Integer;",
        "u3",
        "(Ljava/lang/Integer;)V",
        "upType",
        "",
        "Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;",
        "e",
        "Ljava/util/List;",
        "m3",
        "()Ljava/util/List;",
        "tabList",
        "Landroidx/lifecycle/g0;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroidx/lifecycle/g0;",
        "p3",
        "()Landroidx/lifecycle/g0;",
        "updateLiveData",
        "g",
        "l3",
        "s3",
        "cornerMaskColorId",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Integer;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->c:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/g0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->f:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    sget p1, Ldo2/c;->D:I

    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->g:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final k3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/studio/videoeditor/download/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->a(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final m3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lua2/c;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/ijk/a;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainBCutToolsBean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/upper/api/bean/centerv4/UpperMainBCutToolsBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainBCutToolsBean;->getList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->e:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final s3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final t3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final u3(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
