.class public final synthetic Lcom/bilibili/app/gemini/player/feature/snapshot/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/h;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/h;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/h;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/h;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;->c0(Ljava/io/File;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
