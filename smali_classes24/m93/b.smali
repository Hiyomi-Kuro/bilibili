.class public abstract Lm93/b;
.super Lm93/c;
.source "BL"


# static fields
.field protected static final d:Ly83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm93/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm93/b;->d:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/b$a;Lm93/c$a;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm93/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lm93/c;-><init>(Lcom/otaliastudios/cameraview/b$a;Lm93/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
