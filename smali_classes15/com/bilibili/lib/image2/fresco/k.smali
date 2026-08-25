.class public final Lcom/bilibili/lib/image2/fresco/k;
.super Lhd1/n;
.source "BL"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd1/n;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 *2\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002:\u0001+B)\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000fH\u0016J\u001c\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000fH\u0016J\u001c\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000fH\u0016J\u001c\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000fH\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R$\u0010\'\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/k;",
        "Lhd1/n;",
        "Lcom/facebook/datasource/DataSubscriber;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        "Lgf3/s;",
        "g",
        "",
        "h",
        "c",
        "d",
        "Landroid/os/Bundle;",
        "params",
        "f",
        "(Landroid/os/Bundle;)V",
        "Lcom/facebook/datasource/DataSource;",
        "dataSource",
        "onNewResult",
        "onFailure",
        "onProgressUpdate",
        "onCancellation",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/lib/image2/fresco/j;",
        "e",
        "Lcom/bilibili/lib/image2/fresco/j;",
        "requestOptions",
        "Ljava/lang/String;",
        "identityId",
        "",
        "Z",
        "closeBySelf",
        "isDetached",
        "i",
        "Lcom/facebook/datasource/DataSource;",
        "_dataSource",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/j;Ljava/lang/String;)V",
        "j",
        "a",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/lib/image2/fresco/k$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Lcom/bilibili/lib/image2/fresco/j;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/k;->j:Lcom/bilibili/lib/image2/fresco/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/k;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/image2/fresco/k;->d:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhd1/n;->e(Lhd1/p;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/k;->i:Lcom/facebook/datasource/DataSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/k;->i:Lcom/facebook/datasource/DataSource;

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x7b

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "} close by "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/bilibili/lib/image2/fresco/k;->g:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "self"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "upper request"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lhd1/n;->e(Lhd1/p;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/k;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/k;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/j;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "width"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lhd1/j0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/j;->d()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v3, "height"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lhd1/j0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/j;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/j;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/j;->g()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/c$b;->i()Lcom/bilibili/lib/image2/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    xor-int/2addr v1, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v3

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/j;->b()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v13, Lcom/bilibili/lib/image2/f0$b;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iget-object v5, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/fresco/j;->f()Lld1/b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x18

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v5, v13

    .line 113
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/lib/image2/f0$b;-><init>(Ljava/lang/String;ZLld1/b;IZILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v4, v2, v0, p1, v13}, Lcom/bilibili/lib/image2/f0;->a(Landroid/net/Uri;IILcom/bilibili/lib/image2/f0$b;)Lcom/bilibili/lib/image2/f0$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    :cond_5
    new-instance p1, Lcom/bilibili/lib/image2/f0$a;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/j;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v2}, Lhd1/i0;->j(Landroid/net/Uri;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-direct {p1, v2, v3, v3}, Lcom/bilibili/lib/image2/f0$a;-><init>(Landroid/net/Uri;[Landroid/net/Uri;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v8, 0x7b

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "} thumbUri: "

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x4

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v2, v0

    .line 183
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, p0, Lcom/bilibili/lib/image2/fresco/k;->h:Z

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/j;->a()Lcom/bilibili/lib/image2/fresco/l;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->isClosed()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/j;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {p1}, Lcom/bilibili/lib/image2/fresco/m0;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->e:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;->a()Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Ljava/lang/Object;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, p0, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/k;->i:Lcom/facebook/datasource/DataSource;

    .line 287
    .line 288
    iget-object p1, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/fresco/j;->a()Lcom/bilibili/lib/image2/fresco/l;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/k;->i:Lcom/facebook/datasource/DataSource;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/fresco/l;->t(Lcom/facebook/datasource/DataSource;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "} thumb uri is empty!!!"

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x4

    .line 328
    const/4 v7, 0x0

    .line 329
    move-object v2, v0

    .line 330
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/fresco/j;->a()Lcom/bilibili/lib/image2/fresco/l;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    const-string v1, "image request uri is empty!!!"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->m(Ljava/lang/Throwable;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    invoke-interface {p1}, Lhd1/p;->a()V

    .line 356
    .line 357
    .line 358
    :cond_b
    :goto_4
    return-void

    .line 359
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, "} fresco request has been detached or is canceled by user"

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x4

    .line 387
    const/4 v7, 0x0

    .line 388
    move-object v2, v0

    .line 389
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_d

    .line 397
    .line 398
    invoke-interface {p1}, Lhd1/p;->a()V

    .line 399
    .line 400
    .line 401
    :cond_d
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FrescoAcquireEncodedRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "} data source is failure!!!"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x7b

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/j;->a()Lcom/bilibili/lib/image2/fresco/l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v4, "image request failed no cause"

    .line 21
    .line 22
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->m(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/k;->g:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lhd1/p;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :goto_1
    sget-object v3, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/k;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Lhd1/p;->a()V

    .line 116
    .line 117
    .line 118
    :cond_2
    throw p1
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "} data source is last, so stateListener can require detach!!!"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x7b

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasFailed()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v5, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, "} data source receivers new result"

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/fresco/j;->a()Lcom/bilibili/lib/image2/fresco/l;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/bilibili/lib/image2/bean/r;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/lib/image2/fresco/k;->d:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 69
    .line 70
    invoke-direct {v5, v6, v7, p1}, Lcom/bilibili/lib/image2/bean/r;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v2}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->q(Ljava/lang/Object;Z)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, "} data source is null, subscriber#onFailure"

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->l(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/fresco/j;->a()Lcom/bilibili/lib/image2/fresco/l;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v4, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v5, "no result"

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->m(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v6, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x4

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/bilibili/lib/image2/fresco/k;->g:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    invoke-interface {p1}, Lhd1/p;->a()V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :goto_1
    if-eqz v0, :cond_2

    .line 176
    .line 177
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/k;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/bilibili/lib/image2/fresco/k;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x4

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/bilibili/lib/image2/fresco/k;->g:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {v0}, Lhd1/p;->a()V

    .line 218
    .line 219
    .line 220
    :cond_2
    throw p1
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/k;->e:Lcom/bilibili/lib/image2/fresco/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/j;->a()Lcom/bilibili/lib/image2/fresco/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->o(F)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
