.class public final Lhome/sidecenter/settings/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhome/sidecenter/settings/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhome/sidecenter/settings/e;",
        "Lhome/sidecenter/settings/b;",
        "",
        "isChecked",
        "setChecked",
        "Lhome/sidecenter/settings/SideCenterSettingType;",
        "tab",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Lhome/sidecenter/settings/SideCenterSettingType;",
        "getTab",
        "()Lhome/sidecenter/settings/SideCenterSettingType;",
        "b",
        "Z",
        "()Z",
        "<init>",
        "(Lhome/sidecenter/settings/SideCenterSettingType;Z)V",
        "sidecenter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lhome/sidecenter/settings/SideCenterSettingType;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhome/sidecenter/settings/SideCenterSettingType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhome/sidecenter/settings/e;->a:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhome/sidecenter/settings/e;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lhome/sidecenter/settings/e;Lhome/sidecenter/settings/SideCenterSettingType;ZILjava/lang/Object;)Lhome/sidecenter/settings/e;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhome/sidecenter/settings/e;->a:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lhome/sidecenter/settings/e;->b:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/e;->c(Lhome/sidecenter/settings/SideCenterSettingType;Z)Lhome/sidecenter/settings/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Lhome/sidecenter/settings/SideCenterSettingType;Z)Lhome/sidecenter/settings/e;
    .locals 1

    .line 1
    new-instance v0, Lhome/sidecenter/settings/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhome/sidecenter/settings/e;-><init>(Lhome/sidecenter/settings/SideCenterSettingType;Z)V

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
    instance-of v1, p1, Lhome/sidecenter/settings/e;

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
    check-cast p1, Lhome/sidecenter/settings/e;

    .line 12
    .line 13
    iget-object v1, p0, Lhome/sidecenter/settings/e;->a:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 14
    .line 15
    iget-object v3, p1, Lhome/sidecenter/settings/e;->a:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lhome/sidecenter/settings/e;->b:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lhome/sidecenter/settings/e;->b:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public getTab()Lhome/sidecenter/settings/SideCenterSettingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lhome/sidecenter/settings/e;->a:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhome/sidecenter/settings/e;->a:Lhome/sidecenter/settings/SideCenterSettingType;

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
    iget-boolean v1, p0, Lhome/sidecenter/settings/e;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhome/sidecenter/settings/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChecked(Z)Lhome/sidecenter/settings/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, v1, v0}, Lhome/sidecenter/settings/e;->d(Lhome/sidecenter/settings/e;Lhome/sidecenter/settings/SideCenterSettingType;ZILjava/lang/Object;)Lhome/sidecenter/settings/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const-string v1, "SideCenterSettingItem(tab="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhome/sidecenter/settings/e;->a:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isChecked="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lhome/sidecenter/settings/e;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
