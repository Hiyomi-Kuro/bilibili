.class public final Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3;
.super Lbr0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->invoke(Lcom/bilibili/bplus/followinglist/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3",
        "Lbr0/c;",
        "Lbr0/e;",
        "T",
        "",
        "type",
        "a",
        "(I)Lbr0/e;",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/widget/TextView;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3;->c:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3;->d:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Lbr0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbr0/c;->c(Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)Lbr0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbr0/e;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Draw:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/b;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$buildDelegate$1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3;->d:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$buildDelegate$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/b;-><init>(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->ModuleParagraphText:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3;->c:Lsf3/l;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$buildDelegate$2;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3;->d:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$3$buildDelegate$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/opus/a;-><init>(Lsf3/l;Lsf3/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lbr0/c;->a(I)Lbr0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method
