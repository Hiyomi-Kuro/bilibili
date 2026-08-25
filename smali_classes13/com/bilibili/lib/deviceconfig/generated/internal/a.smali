.class public final Lcom/bilibili/lib/deviceconfig/generated/internal/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lm91/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\nH\u0016R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/deviceconfig/generated/internal/a;",
        "Lm91/b;",
        "",
        "value",
        "Lgf3/s;",
        "b",
        "defaultValue",
        "d",
        "a",
        "c",
        "",
        "e",
        "f",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "g",
        "()Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "type",
        "Lcom/bilibili/lib/deviceconfig/a;",
        "Lcom/bilibili/lib/deviceconfig/a;",
        "updater",
        "Lkotlin/Function0;",
        "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
        "Lsf3/a;",
        "getter",
        "defaultConf",
        "<init>",
        "(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V",
        "deviceconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

.field private final b:Lcom/bilibili/lib/deviceconfig/a;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
            "Lcom/bilibili/lib/deviceconfig/a;",
            "Lsf3/a<",
            "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
            ">;",
            "Lsf3/a<",
            "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->a:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->b:Lcom/bilibili/lib/deviceconfig/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->b:Lcom/bilibili/lib/deviceconfig/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->newBuilder()Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->g()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;->setConfType(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;->newBuilder()Lcom/bapis/bilibili/app/playurl/v1/ConfValue$b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue$b;->setSwitchVal(Z)Lcom/bapis/bilibili/app/playurl/v1/ConfValue$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;->setConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/lib/deviceconfig/a;->b([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->b:Lcom/bilibili/lib/deviceconfig/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->newBuilder()Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->g()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;->setConfType(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->newBuilder()Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;->setSwitch(Z)Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;->setFieldValue(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/lib/deviceconfig/a;->b([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasConfValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfValue()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;->getSwitchVal()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->d:Lsf3/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasConfValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfValue()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;->getSwitchVal()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_3
    :goto_1
    return p1
.end method

.method public d(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasFieldValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getFieldValue()Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->getSwitch()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->d:Lsf3/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasFieldValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getFieldValue()Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->getSwitch()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_3
    :goto_1
    return p1
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->b:Lcom/bilibili/lib/deviceconfig/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->newBuilder()Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->g()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;->setConfType(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;->newBuilder()Lcom/bapis/bilibili/app/playurl/v1/ConfValue$b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue$b;->setSelectedVal(J)Lcom/bapis/bilibili/app/playurl/v1/ConfValue$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;->setConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object p1, v1, p2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/lib/deviceconfig/a;->b([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasConfValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfValue()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;->getSelectedVal()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->d:Lsf3/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasConfValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfValue()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;->getSelectedVal()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public g()Lcom/bapis/bilibili/app/playurl/v1/ConfType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;->a:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 2
    .line 3
    return-object v0
.end method
