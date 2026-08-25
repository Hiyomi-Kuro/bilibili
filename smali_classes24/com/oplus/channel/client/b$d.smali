.class public final Lcom/oplus/channel/client/b$d;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/channel/client/ClientProxy$observer$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lgf3/s;",
        "onChange",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/channel/client/b;


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/b;Lm83/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/b$d;->a:Lcom/oplus/channel/client/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    sget-object v0, Lm83/c;->a:Lm83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm83/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/channel/client/b$d;->a:Lcom/oplus/channel/client/b;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/channel/client/b;->y(Lcom/oplus/channel/client/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "onChange selfChange = ["

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lm83/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/channel/client/b$d;->a:Lcom/oplus/channel/client/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/channel/client/b;->A()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
