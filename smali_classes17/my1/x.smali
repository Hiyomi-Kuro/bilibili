.class public final synthetic Lmy1/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lmy1/z;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic e:Lky1/d$a;


# direct methods
.method public synthetic constructor <init>(Lmy1/z;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy1/x;->a:Lmy1/z;

    .line 5
    .line 6
    iput-object p2, p0, Lmy1/x;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lmy1/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmy1/x;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lmy1/x;->e:Lky1/d$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmy1/x;->a:Lmy1/z;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/x;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lmy1/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmy1/x;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lmy1/x;->e:Lky1/d$a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lmy1/z;->e(Lmy1/z;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Lx4/g;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
