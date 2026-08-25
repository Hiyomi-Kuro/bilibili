.class public final Lcom/bilibili/app/producers/share/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/share/b;-><init>(Lfd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/producers/share/b$a",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "B1",
        "([Ljava/lang/Object;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/producers/share/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/share/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/share/b$a;->a:Lcom/bilibili/app/producers/share/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs B1([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/b$a;->a:Lcom/bilibili/app/producers/share/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/producers/share/b;->j()Lfd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
