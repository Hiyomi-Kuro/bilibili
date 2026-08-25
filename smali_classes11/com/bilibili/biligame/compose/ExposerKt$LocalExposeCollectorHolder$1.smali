.class final Lcom/bilibili/biligame/compose/ExposerKt$LocalExposeCollectorHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/compose/ExposerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/biligame/compose/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/biligame/compose/a;",
        "invoke",
        "()Lcom/bilibili/biligame/compose/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/biligame/compose/ExposerKt$LocalExposeCollectorHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/compose/ExposerKt$LocalExposeCollectorHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/compose/ExposerKt$LocalExposeCollectorHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/compose/ExposerKt$LocalExposeCollectorHolder$1;->INSTANCE:Lcom/bilibili/biligame/compose/ExposerKt$LocalExposeCollectorHolder$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/biligame/compose/a;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalExposeCollectorHolder not present"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/compose/ExposerKt$LocalExposeCollectorHolder$1;->invoke()Lcom/bilibili/biligame/compose/a;

    move-result-object v0

    return-object v0
.end method
