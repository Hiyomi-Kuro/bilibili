.class public Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;,
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$InitiatorType;,
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$b;,
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$e;,
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$a;,
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$c;,
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$d;,
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$h;,
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;
    }
.end annotation


# instance fields
.field private final a:Lyn1/k;

.field private final b:Lyn1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyn1/k;->h(Landroid/content/Context;)Lyn1/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network;->a:Lyn1/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyn1/k;->i()Lyn1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network;->b:Lyn1/n;

    .line 15
    .line 16
    return-void
.end method
