.class public final Lcom/bilibili/bplus/following/home/entity/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/m4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u00107\u001a\u00020\u0001\u00a2\u0006\u0004\u00088\u00109B/\u0008\u0016\u0012\u0006\u0010:\u001a\u00020\u0003\u0012\u0006\u0010;\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00088\u0010>J\u0011\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001J\u0011\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0011\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\u0096\u0001J\u0011\u0010\n\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001J\u0011\u0010\u000b\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\t\u0010\r\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\u000f\u001a\n \u0004*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\u0011\u0010\u0012\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001J\u0011\u0010\u0013\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u0016\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001J\u0011\u0010\u0017\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0011\u0010\u0019\u001a\n \u0004*\u0004\u0018\u00010\u00180\u0018H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u001b\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001J\u0011\u0010\u001c\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0011\u0010\u001d\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001J\u0011\u0010\u001e\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0011\u0010 \u001a\n \u0004*\u0004\u0018\u00010\u001f0\u001fH\u0096\u0001J\t\u0010!\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\"\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001J\u0011\u0010#\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\t\u0010$\u001a\u00020\u0010H\u0096\u0001J\t\u0010%\u001a\u00020\u0010H\u0096\u0001J\t\u0010&\u001a\u00020\u0010H\u0096\u0001J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0010J\u0006\u0010)\u001a\u00020\u0010J\u0008\u0010*\u001a\u00020\u0010H\u0016R\"\u00100\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R\"\u00104\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R\"\u00106\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00081\u0010-\"\u0004\u00085\u0010/\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/entity/a;",
        "Lcom/bapis/bilibili/app/dynamic/v2/m4;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getAnchor",
        "Lcom/google/protobuf/ByteString;",
        "getAnchorBytes",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynTab;",
        "getBackUp",
        "getBubble",
        "getBubbleBytes",
        "",
        "getCityId",
        "Lcom/google/protobuf/MessageLite;",
        "getDefaultInstanceForType",
        "",
        "getDefaultTab",
        "getInternalTest",
        "getInternalTestBytes",
        "",
        "getIsPopup",
        "getJumpHomePop",
        "getJumpHomePopBytes",
        "Lcom/bapis/bilibili/app/dynamic/v2/Popup;",
        "getPopup",
        "getRedPoint",
        "getSubTitle",
        "getSubTitleBytes",
        "getTitle",
        "getTitleBytes",
        "Lcom/bapis/bilibili/app/dynamic/v2/ShowType;",
        "getType",
        "getTypeValue",
        "getUri",
        "getUriBytes",
        "hasBackUp",
        "hasPopup",
        "isInitialized",
        "e",
        "g",
        "f",
        "a",
        "b",
        "Z",
        "()Z",
        "h",
        "(Z)V",
        "bubbleShown",
        "c",
        "d",
        "j",
        "popupShown",
        "i",
        "canShowRedPoint",
        "pbTab",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/m4;)V",
        "title",
        "uri",
        "defaultTab",
        "anchor",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/m4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getRedPoint()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynTab;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;->setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;->setUri(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;->setDefaultTab(Z)Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;

    move-result-object p1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p1, p4}, Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;->setAnchor(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/entity/a;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/m4;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->hasPopup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getIsPopup()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getPopup()Lcom/bapis/bilibili/app/dynamic/v2/Popup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Popup;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getPopup()Lcom/bapis/bilibili/app/dynamic/v2/Popup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Popup;->getDesc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getInternalTest()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getInternalTest()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getInternalTest()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getInternalTest()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getInternalTest()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_2
    :goto_1
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "campus"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getAnchor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getAnchor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnchorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getAnchorBytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackUp()Lcom/bapis/bilibili/app/dynamic/v2/DynTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getBackUp()Lcom/bapis/bilibili/app/dynamic/v2/DynTab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBubble()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getBubble()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBubbleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getBubbleBytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCityId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getCityId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getDefaultTab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInternalTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getInternalTest()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInternalTestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getInternalTestBytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsPopup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getIsPopup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJumpHomePop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getJumpHomePop()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJumpHomePopBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getJumpHomePopBytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPopup()Lcom/bapis/bilibili/app/dynamic/v2/Popup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getPopup()Lcom/bapis/bilibili/app/dynamic/v2/Popup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRedPoint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getRedPoint()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getSubTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/app/dynamic/v2/ShowType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getTypeValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getUriBytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/entity/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public hasBackUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->hasBackUp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPopup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->hasPopup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/entity/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/entity/a;->a:Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/entity/a;->c:Z

    .line 2
    .line 3
    return-void
.end method
