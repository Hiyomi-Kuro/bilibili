.class public final Lcom/bilibili/pegasus/components/videomode/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/videomode/f;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/components/videomode/f$a",
        "Lcom/bilibili/pegasus/common/a;",
        "Lcom/bilibili/pegasus/data/base/b;",
        "data",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/videomode/f;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/videomode/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/videomode/f$a;->a:Lcom/bilibili/pegasus/components/videomode/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/data/base/b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/videomode/f$a;->a:Lcom/bilibili/pegasus/components/videomode/f;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/pegasus/ext/router/RouterExtKt;->n(Landroid/net/Uri;)Lcom/bilibili/pegasus/ext/router/UriType;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/videomode/f;->h(Lcom/bilibili/pegasus/components/videomode/f;Lcom/bilibili/pegasus/ext/router/UriType;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
