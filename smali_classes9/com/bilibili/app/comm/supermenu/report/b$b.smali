.class public final Lcom/bilibili/app/comm/supermenu/report/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/report/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/bilibili/app/comm/supermenu/report/b$a;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/supermenu/report/b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "10"

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$b;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/supermenu/report/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/bilibili/app/comm/supermenu/report/b$b;

    .line 6
    .line 7
    const-string v2, "main.public-community.share.all.click"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/report/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v1, v8

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/supermenu/report/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v8, Lcom/bilibili/app/comm/supermenu/report/b$b;->h:Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 22
    .line 23
    return-object v8
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$b;
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/app/comm/supermenu/report/b$b;

    .line 2
    .line 3
    const-string v1, "main.public-community.share.all.click"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/report/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/supermenu/report/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/app/comm/supermenu/report/b$b;

    .line 2
    .line 3
    const-string v1, "main.public-community.share.all.click"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/report/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/supermenu/report/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1, p3}, Lcom/bilibili/app/comm/supermenu/report/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v7, Lcom/bilibili/app/comm/supermenu/report/b$b;->h:Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 28
    .line 29
    :cond_0
    return-object v7
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lcom/bilibili/app/comm/supermenu/report/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/app/comm/supermenu/report/b$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const-string v1, "main.public-community.share.all.click"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string v2, "spmid"

    .line 34
    .line 35
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "default"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->d:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    const-string v2, "share_scene"

    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "share_way"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->f:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    const-string v2, "share_type"

    .line 77
    .line 78
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->g:Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    const-string p1, "share_id"

    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const-string p1, "oid"

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->i:Ljava/util/HashMap;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->i:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string v1, "main.public-community.share.all.click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/supermenu/report/b$b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/f;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->h:Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/report/b$a;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventV2{eventId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", spmid=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", shareWay=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", scene=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", eventCompat="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/report/b$b;->h:Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
