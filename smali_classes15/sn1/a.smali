.class public Lsn1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lvn1/a;Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageLevel;Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$b;->a:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$b;->b:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageLevel;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$c;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$c;->a:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$b;

    .line 18
    .line 19
    const-string p2, "Console.messageAdded"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
