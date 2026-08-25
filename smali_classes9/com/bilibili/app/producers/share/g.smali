.class final Lcom/bilibili/app/producers/share/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J0\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/producers/share/g;",
        "Lcom/bilibili/app/provider/d0;",
        "",
        "shareCallbackId",
        "callbackId",
        "target",
        "content",
        "Lgf3/s;",
        "N0",
        "release",
        "",
        "isDestroyed",
        "Lfd/d;",
        "a",
        "Lfd/d;",
        "j",
        "()Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "b",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "mJsCallbackForShare",
        "<init>",
        "(Lfd/d;)V",
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
.field private final a:Lfd/d;

.field private b:Lcom/bilibili/lib/biliweb/share/a;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/share/g;->a:Lfd/d;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/producers/share/g$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/app/producers/share/g$a;-><init>(Lcom/bilibili/app/producers/share/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/producers/share/g;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/producers/share/g;->a:Lfd/d;

    .line 24
    .line 25
    invoke-interface {p2}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget-object p2, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bilibili/app/producers/share/g;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 44
    .line 45
    move-object v6, p4

    .line 46
    move-object v7, p3

    .line 47
    move-object v9, p1

    .line 48
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/lib/biliweb/share/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "isCallupChannel"

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/bilibili/app/producers/share/g;->a:Lfd/d;

    .line 72
    .line 73
    new-array p4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p4, v1

    .line 76
    .line 77
    new-instance p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    aput-object p1, p4, v3

    .line 83
    .line 84
    invoke-interface {p3, p4}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/producers/share/g;->a:Lfd/d;

    .line 89
    .line 90
    new-array p3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, p3, v1

    .line 93
    .line 94
    const-string p2, "error args"

    .line 95
    .line 96
    aput-object p2, p3, v3

    .line 97
    .line 98
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/g;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final j()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/g;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
