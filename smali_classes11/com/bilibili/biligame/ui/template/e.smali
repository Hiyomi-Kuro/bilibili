.class public interface abstract Lcom/bilibili/biligame/ui/template/e;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00028\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R\u001c\u0010\u0019\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/template/e;",
        "Lcom/bilibili/biligame/ui/template/g;",
        "Model",
        "",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "Lot3/a;",
        "createViewHolder",
        "holder",
        "data",
        "Lgf3/s;",
        "bindViewHolder",
        "(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V",
        "",
        "payloads",
        "(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "getPosition",
        "setPosition",
        "position",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
            "TModel;)V"
        }
    .end annotation
.end method

.method public abstract bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
            "TModel;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getType()I
.end method

.method public abstract setPosition(I)V
.end method
