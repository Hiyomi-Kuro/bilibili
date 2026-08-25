.class final Lcom/bilibili/lib/editor/engine/studio/t$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$d;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$d;->a:Lcom/bilibili/lib/editor/engine/t$d;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/lib/editor/engine/t$d;)Lcom/bilibili/lib/editor/engine/studio/t$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/t$d;-><init>(Lcom/bilibili/lib/editor/engine/t$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/util/Hashtable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t$d;->a:Lcom/bilibili/lib/editor/engine/t$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/editor/engine/t$d;->trackEvent(Ljava/lang/String;Ljava/util/Hashtable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
