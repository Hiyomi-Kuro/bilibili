.class public final synthetic Lmy1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lky1/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmy1/c;->b:Lky1/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/c;->b:Lky1/d$a;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmy1/f;->i(Ljava/lang/String;Lky1/d$a;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
