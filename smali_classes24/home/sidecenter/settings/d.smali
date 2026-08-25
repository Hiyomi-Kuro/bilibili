.class public final Lhome/sidecenter/settings/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhome/sidecenter/settings/a;
.implements Lhome/sidecenter/settings/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J#\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lhome/sidecenter/settings/d;",
        "Lhome/sidecenter/settings/a;",
        "Lhome/sidecenter/settings/b;",
        "",
        "isChecked",
        "setChecked",
        "item",
        "b",
        "Lhome/sidecenter/settings/SideCenterSettingType;",
        "type",
        "a",
        "",
        "items",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lhome/sidecenter/settings/b;",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getTab",
        "()Lhome/sidecenter/settings/SideCenterSettingType;",
        "tab",
        "()Z",
        "<init>",
        "(Lhome/sidecenter/settings/b;Ljava/util/List;)V",
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
.field private final a:Lhome/sidecenter/settings/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhome/sidecenter/settings/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhome/sidecenter/settings/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/settings/b;",
            "Ljava/util/List<",
            "+",
            "Lhome/sidecenter/settings/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

    iput-object p2, p0, Lhome/sidecenter/settings/d;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lhome/sidecenter/settings/b;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lhome/sidecenter/settings/d;-><init>(Lhome/sidecenter/settings/b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lhome/sidecenter/settings/d;Lhome/sidecenter/settings/b;Ljava/util/List;ILjava/lang/Object;)Lhome/sidecenter/settings/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lhome/sidecenter/settings/d;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/d;->c(Lhome/sidecenter/settings/b;Ljava/util/List;)Lhome/sidecenter/settings/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lhome/sidecenter/settings/SideCenterSettingType;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhome/sidecenter/settings/d;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhome/sidecenter/settings/d;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lhome/sidecenter/settings/b;

    .line 36
    .line 37
    invoke-interface {v2}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lhome/sidecenter/settings/b;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1
.end method

.method public b(Lhome/sidecenter/settings/b;Z)Lhome/sidecenter/settings/a;
    .locals 5

    .line 1
    invoke-interface {p1}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhome/sidecenter/settings/SideCenterSettingType;->isGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhome/sidecenter/settings/d;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v0, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lhome/sidecenter/settings/b;->setChecked(Z)Lhome/sidecenter/settings/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lhome/sidecenter/settings/d;->getItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lhome/sidecenter/settings/b;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Lhome/sidecenter/settings/b;->setChecked(Z)Lhome/sidecenter/settings/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, v0}, Lhome/sidecenter/settings/d;->c(Lhome/sidecenter/settings/b;Ljava/util/List;)Lhome/sidecenter/settings/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lhome/sidecenter/settings/d;->getItems()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lhome/sidecenter/settings/d;->getItems()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lhome/sidecenter/settings/b;

    .line 112
    .line 113
    invoke-interface {v1}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v3, v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v1, p2}, Lhome/sidecenter/settings/b;->setChecked(Z)Lhome/sidecenter/settings/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 p1, 0x1

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p0, p2, v2, p1, p2}, Lhome/sidecenter/settings/d;->d(Lhome/sidecenter/settings/d;Lhome/sidecenter/settings/b;Ljava/util/List;ILjava/lang/Object;)Lhome/sidecenter/settings/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    return-object p0
.end method

.method public final c(Lhome/sidecenter/settings/b;Ljava/util/List;)Lhome/sidecenter/settings/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/settings/b;",
            "Ljava/util/List<",
            "+",
            "Lhome/sidecenter/settings/b;",
            ">;)",
            "Lhome/sidecenter/settings/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhome/sidecenter/settings/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhome/sidecenter/settings/d;-><init>(Lhome/sidecenter/settings/b;Ljava/util/List;)V

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
    instance-of v1, p1, Lhome/sidecenter/settings/d;

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
    check-cast p1, Lhome/sidecenter/settings/d;

    .line 12
    .line 13
    iget-object v1, p0, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

    .line 14
    .line 15
    iget-object v3, p1, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

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
    iget-object v1, p0, Lhome/sidecenter/settings/d;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lhome/sidecenter/settings/d;->b:Ljava/util/List;

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

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhome/sidecenter/settings/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhome/sidecenter/settings/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTab()Lhome/sidecenter/settings/SideCenterSettingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

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
    iget-object v1, p0, Lhome/sidecenter/settings/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setChecked(Z)Lhome/sidecenter/settings/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhome/sidecenter/settings/b;->setChecked(Z)Lhome/sidecenter/settings/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lhome/sidecenter/settings/d;->d(Lhome/sidecenter/settings/d;Lhome/sidecenter/settings/b;Ljava/util/List;ILjava/lang/Object;)Lhome/sidecenter/settings/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    const-string v1, "SideCenterSettingGroup(item="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhome/sidecenter/settings/d;->a:Lhome/sidecenter/settings/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", items="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhome/sidecenter/settings/d;->b:Ljava/util/List;

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
