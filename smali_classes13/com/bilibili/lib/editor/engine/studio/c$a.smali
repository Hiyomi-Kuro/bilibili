.class final Lcom/bilibili/lib/editor/engine/studio/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/d$a;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/d$a;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/editor/engine/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/c$a;->a:Lcom/bilibili/lib/editor/engine/d$a;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/lib/editor/engine/d$a;)Lcom/bilibili/lib/editor/engine/studio/c$a;
    .locals 1
    .param p0    # Lcom/bilibili/lib/editor/engine/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/c$a;-><init>(Lcom/bilibili/lib/editor/engine/d$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onFinishAssetPackageInstallation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$a;->a:Lcom/bilibili/lib/editor/engine/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/editor/engine/d$a;->onFinishAssetPackageInstallation(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinishAssetPackageUpgrading(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$a;->a:Lcom/bilibili/lib/editor/engine/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/editor/engine/d$a;->onFinishAssetPackageUpgrading(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
