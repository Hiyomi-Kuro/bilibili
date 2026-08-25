.class public final Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$a;

.field private static final a:Landroid/content/UriMatcher;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor;->Companion:Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$a;

    .line 8
    .line 9
    new-instance v0, Landroid/content/UriMatcher;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "widget/debug/*"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "smallapp"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "widget/debug/*/pages/*"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "widget/*"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "widget/*/pages/*"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor;->a:Landroid/content/UriMatcher;

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$Companion$isMainProcess$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$Companion$isMainProcess$2;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor;->b:Lgf3/h;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 31

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor;->a:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor;->Companion:Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$a;->a(Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "from_spmid"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "main.qrcode.0.0"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "bilibili://smallapp/test/widget/demo/"

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$intercept$1$1;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/WidgetInterceptor$intercept$1$1;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b0(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Landroidx/appcompat/app/d;

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x1c

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->h(Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;Landroidx/appcompat/app/d;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;Lya1/e;Lsf3/p;ILjava/lang/Object;)Lya1/c;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 143
    .line 144
    sget-object v10, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v12, "widget app openWithUrl"

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0xf8

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    invoke-direct/range {v9 .. v19}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 169
    .line 170
    sget-object v21, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->UNSUPPORTED:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    const-string v23, "widget app openWithUrl need a AppCompatActivity as context"

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x4

    .line 187
    .line 188
    const/16 v29, 0x78

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    invoke-direct/range {v20 .. v30}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    return-object v0
.end method
