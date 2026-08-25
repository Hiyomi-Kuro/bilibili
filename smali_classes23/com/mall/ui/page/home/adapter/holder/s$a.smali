.class public final Lcom/mall/ui/page/home/adapter/holder/s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/adapter/holder/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/ui/page/home/adapter/holder/s$a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getMFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
        "b",
        "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
        "mItem",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/home/bean/HomeOldCateTabBean;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/home/bean/HomeOldCateTabBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/s$a;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/s$a;->b:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/s$a;->b:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget-object p1, Li13/c;->b:Li13/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Li13/c$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/s$a;->b:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getJumpUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "http"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "bilibili://mall/web"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "?"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "&night=1"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "?night=1"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/s$a;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/s$a;->b:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getJumpUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, ""

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "ip"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/s$a;->b:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getJumpUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :cond_5
    const-string v3, "url"

    .line 111
    .line 112
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "ipid"

    .line 131
    .line 132
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "tab"

    .line 136
    .line 137
    const-string v2, "2"

    .line 138
    .line 139
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/s$a;->b:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getImgTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v1, v0

    .line 152
    :goto_1
    const-string v0, "imgTag"

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 158
    .line 159
    sget v1, Ld13/f;->O0:I

    .line 160
    .line 161
    sget v2, Ld13/f;->W0:I

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method
