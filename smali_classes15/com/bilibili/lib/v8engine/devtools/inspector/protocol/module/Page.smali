.class public Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lbo1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page;->b:Lbo1/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method
