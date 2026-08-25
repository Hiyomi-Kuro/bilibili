.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;",
        "",
        "",
        "start2End",
        "Ljava/lang/String;",
        "getStart2End",
        "()Ljava/lang/String;",
        "setStart2End",
        "(Ljava/lang/String;)V",
        "typeStr",
        "getTypeStr",
        "setTypeStr",
        "",
        "isFestival",
        "Z",
        "()Z",
        "setFestival",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "()V",
        "Companion",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;

.field private static final VIDEO:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;


# instance fields
.field private isFestival:Z

.field private start2End:Ljava/lang/String;

.field private typeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->Companion:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 10
    .line 11
    const-string v3, "1970"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->VIDEO:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->start2End:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->typeStr:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->isFestival:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getVIDEO$cp()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->VIDEO:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getStart2End()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->start2End:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->typeStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFestival()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->isFestival:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFestival(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->isFestival:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStart2End(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->start2End:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->typeStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
