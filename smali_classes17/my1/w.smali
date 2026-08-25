.class public final synthetic Lmy1/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lmy1/z;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lky1/d$a;


# direct methods
.method public synthetic constructor <init>(Lmy1/z;Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy1/w;->a:Lmy1/z;

    .line 5
    .line 6
    iput-object p2, p0, Lmy1/w;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lmy1/w;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lmy1/w;->d:Lky1/d$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmy1/w;->a:Lmy1/z;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/w;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lmy1/w;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lmy1/w;->d:Lky1/d$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lmy1/z;->b(Lmy1/z;Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Lx4/g;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
