.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingPanel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel$a;,
        Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel$Grade;,
        Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel$Vote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001c\u001d\u001eB\u001f\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;",
        "",
        "",
        "component1",
        "Lcom/alibaba/fastjson/JSONObject;",
        "component2",
        "key",
        "data",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getData",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setData",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "<init>",
        "(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V",
        "Companion",
        "a",
        "Grade",
        "Vote",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel$a;

.field public static final GRADE_PANEL:Ljava/lang/String; = "grade_panel"

.field public static final VOTE_PANEL:Ljava/lang/String; = "vote_panel"


# instance fields
.field private data:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "key"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->data:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->copy(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FloatingPanel(key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", data="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$FloatingPanel;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
