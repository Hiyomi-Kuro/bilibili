.class public final Lim/setting/evethub/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/setting/evethub/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\nB!\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lim/setting/evethub/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
        "a",
        "Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
        "c",
        "()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
        "type",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "changeDisplaySummary",
        "Lbc3/e;",
        "Lbc3/e;",
        "()Lbc3/e;",
        "subPageData",
        "<init>",
        "(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V",
        "d",
        "setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lim/setting/evethub/a$a;


# instance fields
.field private final a:Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

.field private final b:Ljava/lang/String;

.field private final c:Lbc3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim/setting/evethub/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/setting/evethub/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim/setting/evethub/a;->d:Lim/setting/evethub/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/setting/evethub/a;->a:Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 5
    .line 6
    iput-object p2, p0, Lim/setting/evethub/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lim/setting/evethub/a;->c:Lbc3/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/setting/evethub/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbc3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/setting/evethub/a;->c:Lbc3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/setting/evethub/a;->a:Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 2
    .line 3
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
    instance-of v1, p1, Lim/setting/evethub/a;

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
    check-cast p1, Lim/setting/evethub/a;

    .line 12
    .line 13
    iget-object v1, p0, Lim/setting/evethub/a;->a:Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 14
    .line 15
    iget-object v3, p1, Lim/setting/evethub/a;->a:Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

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
    iget-object v1, p0, Lim/setting/evethub/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lim/setting/evethub/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lim/setting/evethub/a;->c:Lbc3/e;

    .line 36
    .line 37
    iget-object p1, p1, Lim/setting/evethub/a;->c:Lbc3/e;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lim/setting/evethub/a;->a:Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lim/setting/evethub/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lim/setting/evethub/a;->c:Lbc3/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbc3/e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
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
    const-string v1, "IMSettingEventHubFlowDate(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lim/setting/evethub/a;->a:Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", changeDisplaySummary="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lim/setting/evethub/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subPageData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lim/setting/evethub/a;->c:Lbc3/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
