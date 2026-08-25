.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/facebook/litho/Component$Builder<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u000c\u0008\u0001\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u00085\u00106J(\u0010\n\u001a\u00020\t\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007J7\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00010\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J0\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J0\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J0\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J0\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J6\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00052 \u0008\u0004\u0010\r\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u0018H\u0086\u0008\u00f8\u0001\u0000J7\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00010\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ7\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00010\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ7\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ7\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00028\u00010\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u000fJC\u0010\u001c\u001a\u00020\t\"\n\u0008\u0002\u0010\u0004\u0018\u0001*\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00028\u00010\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u000fJC\u0010\u001c\u001a\u00020\t\"\n\u0008\u0002\u0010\u0004\u0018\u0001*\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00028\u00010\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000fJ@\u0010(\u001a\u00020\t\"\u000e\u0008\u0002\u0010\u0004\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J@\u0010*\u001a\u00020\t\"\u000e\u0008\u0002\u0010\u0004\u0018\u0001*\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J0\u0010,\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J0\u0010-\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J0\u0010.\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J0\u0010/\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u0008\u00f8\u0001\u0000J \u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0001002\u0012\u0008\u0002\u00101\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0018\u000100R*\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u0007038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;",
        "Lcom/facebook/litho/Component$Builder;",
        "C",
        "",
        "T",
        "",
        "name",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "propFiller",
        "Lgf3/s;",
        "register",
        "Lkotlin/Function2;",
        "",
        "method",
        "pt$float",
        "(Ljava/lang/String;Lsf3/p;)V",
        "pt",
        "",
        "font",
        "font2",
        "size",
        "Landroid/graphics/Typeface;",
        "textStyle",
        "prefix",
        "Lkotlin/Function3;",
        "Lcom/facebook/yoga/YogaEdge;",
        "edges",
        "value$float",
        "value",
        "valueBorder$string",
        "valueBorder",
        "value$int",
        "",
        "value$long",
        "",
        "",
        "value$short",
        "",
        "value$double",
        "",
        "enum",
        "Lcom/facebook/litho/EventHandler;",
        "event",
        "",
        "bool",
        "boolRef",
        "text",
        "color",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;",
        "parent",
        "build",
        "Landroidx/collection/a;",
        "Landroidx/collection/a;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final value:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
            "TC;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->value:Landroidx/collection/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic build$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->build(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final bool(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Boolean;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$bool$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$bool$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final boolRef(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Boolean;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$boolRef$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$boolRef$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final build(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "-TC;>;)",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->value:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final color(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Integer;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$color$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$color$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final edges(Ljava/lang/String;Lsf3/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-TC;-",
            "Lcom/facebook/yoga/YogaEdge;",
            "-",
            "Ljava/lang/Integer;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$edges$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$edges$1;-><init>(Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Top"

    .line 10
    .line 11
    const-string v1, "Bottom"

    .line 12
    .line 13
    const-string v2, "Left"

    .line 14
    .line 15
    const-string v3, "Right"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x4

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/facebook/yoga/YogaEdge;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaEdge;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$edges$2;

    .line 55
    .line 56
    invoke-direct {v4, p2, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$edges$2;-><init>(Lsf3/q;Lcom/facebook/yoga/YogaEdge;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final synthetic enum(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-TT;+TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/p;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$enum$1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$enum$1;-><init>(Lsf3/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic event(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/EventHandler<",
            "*>;>(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-TT;+TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/p;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$event$1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$event$1;-><init>(Lsf3/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final font(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Integer;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$font$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$font$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final font2(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Float;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$font2$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$font2$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pt(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Integer;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$pt$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$pt$2;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pt$float(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Float;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$pt$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$pt$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
            "TC;TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->value:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Integer;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$size$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$size$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final text(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/String;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$text$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$text$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final textStyle(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Landroid/graphics/Typeface;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$textStyle$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$textStyle$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic value$double(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Double;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$5;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final value$float(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Float;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final value$int(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Integer;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$2;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final value$long(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Long;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$3;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic value$short(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Short;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$value$4;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final valueBorder$string(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-TC;-",
            "Ljava/lang/Float;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$valueBorder$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$valueBorder$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
