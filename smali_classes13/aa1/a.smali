.class public final Laa1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Laa1/a;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/lib/editor/UpperEditorBehavior$b;",
        "Lcom/bilibili/lib/editor/UpperEditorBehavior$b;",
        "b",
        "()Lcom/bilibili/lib/editor/UpperEditorBehavior$b;",
        "d",
        "(Lcom/bilibili/lib/editor/UpperEditorBehavior$b;)V",
        "behavior",
        "Ljava/lang/String;",
        "getBizFrom",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "bizFrom",
        "c",
        "g",
        "timeline",
        "getInterruption",
        "f",
        "interruption",
        "<init>",
        "(Lcom/bilibili/lib/editor/UpperEditorBehavior$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "editor-proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/editor/UpperEditorBehavior$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 5
    .line 6
    iput-object p2, p0, Laa1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laa1/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laa1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/lib/editor/UpperEditorBehavior$b;->getTrackId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :cond_1
    const-string v3, "track_id"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/lib/editor/UpperEditorBehavior$b;->getSdkType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :cond_3
    const-string v3, "sdk_type"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/lib/editor/UpperEditorBehavior$b;->getPage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    :cond_5
    const-string v3, "page"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laa1/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_6
    const-string v3, "biz_from"

    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laa1/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_7
    const-string v3, "timeline"

    .line 72
    .line 73
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laa1/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    move-object v2, v1

    .line 82
    :goto_0
    const-string v1, "interruption"

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/editor/UpperEditorBehavior$b;
    .locals 1

    .line 1
    iget-object v0, p0, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa1/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/lib/editor/UpperEditorBehavior$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Laa1/a;

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
    check-cast p1, Laa1/a;

    .line 12
    .line 13
    iget-object v1, p0, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 14
    .line 15
    iget-object v3, p1, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

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
    iget-object v1, p0, Laa1/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Laa1/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Laa1/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Laa1/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Laa1/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Laa1/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa1/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Laa1/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Laa1/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Laa1/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
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
    const-string v1, "UpperEditorBehaviorData(behavior="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laa1/a;->a:Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bizFrom="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laa1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", timeline="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laa1/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", interruption="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laa1/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
