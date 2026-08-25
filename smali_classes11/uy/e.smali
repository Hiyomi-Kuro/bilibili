.class public final Luy/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luy/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Luy/e;",
        "Luy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "params",
        "",
        "pluginName",
        "a",
        "b",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method
