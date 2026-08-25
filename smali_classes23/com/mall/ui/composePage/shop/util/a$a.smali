.class public final Lcom/mall/ui/composePage/shop/util/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lsf3/l;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lsf3/l;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/util/a$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/util/a$a;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/composePage/shop/util/a$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/composePage/shop/util/a$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/composePage/shop/util/a$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/ui/composePage/shop/util/a$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mall/ui/composePage/shop/util/a$a;->b:Lsf3/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/mall/ui/composePage/shop/util/d$c;->a:Lcom/mall/ui/composePage/shop/util/d$c;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/mall/ui/composePage/shop/util/a$a;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const-wide/16 v36, 0x0

    .line 84
    .line 85
    const-wide/16 v38, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const-wide/16 v41, 0x0

    .line 90
    .line 91
    const/16 v43, 0x0

    .line 92
    .line 93
    const/16 v44, 0x0

    .line 94
    .line 95
    const/16 v45, 0x0

    .line 96
    .line 97
    const/16 v46, 0x0

    .line 98
    .line 99
    const/16 v47, 0x0

    .line 100
    .line 101
    const/16 v48, 0x0

    .line 102
    .line 103
    const/16 v49, 0x0

    .line 104
    .line 105
    const/16 v50, 0x0

    .line 106
    .line 107
    const/16 v51, 0x0

    .line 108
    .line 109
    const/16 v52, 0x0

    .line 110
    .line 111
    const/16 v53, 0x0

    .line 112
    .line 113
    const/16 v54, 0x0

    .line 114
    .line 115
    const/16 v55, 0x0

    .line 116
    .line 117
    const/16 v56, 0x0

    .line 118
    .line 119
    const/16 v57, 0x0

    .line 120
    .line 121
    const/16 v58, 0x0

    .line 122
    .line 123
    const/16 v59, 0x0

    .line 124
    .line 125
    const-wide/16 v60, 0x0

    .line 126
    .line 127
    const/16 v62, 0x0

    .line 128
    .line 129
    const/16 v63, 0x0

    .line 130
    .line 131
    const/16 v64, 0x0

    .line 132
    .line 133
    const/16 v65, 0x0

    .line 134
    .line 135
    const-wide/16 v66, 0x0

    .line 136
    .line 137
    const/16 v68, 0x0

    .line 138
    .line 139
    const/16 v69, 0x0

    .line 140
    .line 141
    const/16 v70, 0x0

    .line 142
    .line 143
    const/16 v71, 0x0

    .line 144
    .line 145
    const/16 v72, 0x0

    .line 146
    .line 147
    const/16 v73, 0x0

    .line 148
    .line 149
    const/16 v74, -0x1

    .line 150
    .line 151
    const v75, 0x7fffffff

    .line 152
    .line 153
    .line 154
    const/16 v76, 0x0

    .line 155
    .line 156
    invoke-direct/range {v3 .. v76}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/mall/ui/composePage/shop/util/a$a;->d:Ljava/util/List;

    .line 160
    .line 161
    iput-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 162
    .line 163
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/mall/ui/composePage/shop/util/a$a;->c:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v4, v0, Lcom/mall/ui/composePage/shop/util/a$a;->e:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v12, 0x1e8

    .line 173
    .line 174
    invoke-static/range {v2 .. v13}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->b(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    sget-object v1, Lcom/mall/ui/composePage/shop/util/d$b;->a:Lcom/mall/ui/composePage/shop/util/d$b;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    sget-object v1, Lcom/mall/ui/composePage/shop/util/d$a;->a:Lcom/mall/ui/composePage/shop/util/d$a;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    sget-object v1, Lcom/mall/ui/composePage/shop/util/d$a;->a:Lcom/mall/ui/composePage/shop/util/d$a;

    .line 187
    .line 188
    :goto_0
    iget-object v2, v0, Lcom/mall/ui/composePage/shop/util/a$a;->b:Lsf3/l;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v1, v0, Lcom/mall/ui/composePage/shop/util/a$a;->b:Lsf3/l;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    sget-object v2, Lcom/mall/ui/composePage/shop/util/d$d;->a:Lcom/mall/ui/composePage/shop/util/d$d;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    return-void
.end method
